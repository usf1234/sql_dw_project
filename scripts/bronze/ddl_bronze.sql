
create table Bronze.crm_cust_info(
cst_id int ,
cst_key nvarchar(50),
cst_firstname nvarchar(50),
cst_lastname nvarchar(50),
cst_marital_status nvarchar(50),
cst_gndr nvarchar(50),
cst_create_date date

)

create table Bronze.crm_prd_info(
prd_id int,
prd_key nvarchar(50), 
prd_nm nvarchar(50),
prd_cost nvarchar(50),
prd_line nvarchar(50),
prd_start_dt date,
prd_end_dt date

);

IF OBJECT_ID('Bronze.crm_sales_details', 'U') IS NOT NULL
    DROP TABLE Bronze.crm_sales_details;
go
CREATE TABLE Bronze.crm_sales_details (
    sls_ord_num    NVARCHAR(50),
    sls_prd_key    NVARCHAR(50),
    sls_cust_id    INT,
    sls_order_dt   int,
    sls_ship_dt    int,
    sls_due_dt     int,
    sls_sales      int,
    sls_quantity   INT,
    sls_price      int
);
IF OBJECT_ID('Bronze.erp_CUST_AZ12', 'U') IS NOT NULL
    DROP TABLE Bronze.erp_CUST_AZ12;
go
create table Bronze.erp_CUST_AZ12(
CID nvarchar(30),
BDATE date,
GEN nvarchar(30)
);
IF OBJECT_ID('Bronze.erp_LOC_A101', 'U') IS NOT NULL
    DROP TABLE Bronze.erp_LOC_A101;
go
create table Bronze.erp_LOC_A101(
CID nvarchar(30),
CNTRY nvarchar(30)
);
IF OBJECT_ID('Bronze.erp_PX_CAT_G1V2', 'U') IS NOT NULL
    DROP TABLE Bronze.erp_PX_CAT_G1V2;

create table Bronze.erp_PX_CAT_G1V2(
ID nvarchar(30),
CAT nvarchar(30),
SUBCAT nvarchar(30),
MAINTENANCE nvarchar(30)

);
