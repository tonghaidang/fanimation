<?php require_once('header.php'); ?>
<section class="content-header">
	<div class="content-header-left">
		<h1>Website visitor</h1>
	</div>
</section>
<section class="content">
  <div class="row">
    <div class="col-md-12">
      <div class="box box-info">        
        <div class="box-body table-responsive">
          <table id="example1" class="table table-bordered table-hover table-striped">
			<thead>
			    <tr>
			        <th>#</th>
			        <th>IP Address</th>
			        <th>Time</th>
			    </tr>
			</thead>
            <tbody>
            	<?php
            	$statement = $pdo->prepare("SELECT * FROM tbl_website_visitor");
            	$statement->execute();
            	$result = $statement->fetchAll(PDO::FETCH_ASSOC);
            	foreach ($result as $row) {
            		?>
					<tr>
	                    <td><?php echo $row['id']; ?></td>
	                    <td><?php echo $row['ipAddress']; ?></td>
	                    <td><?php echo $row['time']; ?></td>
	                </tr>
            		<?php
            	}
            	?>
            </tbody>
          </table>
        </div>
      </div>
  

</section>

<?php require_once('footer.php'); ?>