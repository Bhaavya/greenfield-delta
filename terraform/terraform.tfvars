# ── VPC ────────────────────────────────────────────────────────────────────────
cidr_block   = "10.40.0.0/16" # VPC CIDR block
aws_vpc_name = "vpc-delta"    # VPC name tag
env_name     = "qa"           # Environment tag applied to all resources

# ── Subnets ───────────────────────────────────────────────────────────────────
public_subnet_1_cidr       = "10.40.1.0/24"       # First public subnet CIDR
public_subnet_2_cidr       = "10.40.2.0/24"       # Second public subnet CIDR
availability_zone_subnet_1 = "us-east-1a"         # AZ for first public subnet
availability_zone_subnet_2 = "us-east-1c"         # AZ for second public subnet
aws_name_subnet_1          = "vpc-delta-public-1" # Name tag for subnet 1
aws_name_subnet_2          = "vpc-delta-public-2" # Name tag for subnet 2

# ── Internet Gateway ──────────────────────────────────────────────────────────
aws_main_igw_name = "vpc-delta-igw" # Name tag for the Internet Gateway
