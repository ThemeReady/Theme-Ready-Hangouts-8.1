.class public Lmvy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmhh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522
    iput p1, p0, Lmvy;->a:I

    .line 2523
    return-void
.end method


# virtual methods
.method public a()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1528
    iget v0, p0, Lmvy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1740
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1530
    :pswitch_0
    new-instance v0, Lnek;

    invoke-direct {v0}, Lnek;-><init>()V

    .line 1743
    :goto_0
    check-cast v0, Lmhh;

    .line 1744
    return-object v0

    .line 1533
    :pswitch_1
    new-instance v0, Lnel;

    invoke-direct {v0}, Lnel;-><init>()V

    goto :goto_0

    .line 1536
    :pswitch_2
    new-instance v0, Lnem;

    invoke-direct {v0}, Lnem;-><init>()V

    goto :goto_0

    .line 1539
    :pswitch_3
    new-instance v0, Lnen;

    invoke-direct {v0}, Lnen;-><init>()V

    goto :goto_0

    .line 1542
    :pswitch_4
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    goto :goto_0

    .line 1545
    :pswitch_5
    new-instance v0, Lnej;

    invoke-direct {v0}, Lnej;-><init>()V

    goto :goto_0

    .line 1548
    :pswitch_6
    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    goto :goto_0

    .line 1551
    :pswitch_7
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    goto :goto_0

    .line 1554
    :pswitch_8
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    goto :goto_0

    .line 1557
    :pswitch_9
    new-instance v0, Lnet;

    invoke-direct {v0}, Lnet;-><init>()V

    goto :goto_0

    .line 1560
    :pswitch_a
    new-instance v0, Lndo;

    invoke-direct {v0}, Lndo;-><init>()V

    goto :goto_0

    .line 1563
    :pswitch_b
    new-instance v0, Lndp;

    invoke-direct {v0}, Lndp;-><init>()V

    goto :goto_0

    .line 1566
    :pswitch_c
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    goto :goto_0

    .line 1569
    :pswitch_d
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    goto :goto_0

    .line 1572
    :pswitch_e
    new-instance v0, Lneb;

    invoke-direct {v0}, Lneb;-><init>()V

    goto :goto_0

    .line 1575
    :pswitch_f
    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    goto :goto_0

    .line 1578
    :pswitch_10
    new-instance v0, Lneb;

    invoke-direct {v0}, Lneb;-><init>()V

    goto :goto_0

    .line 1581
    :pswitch_11
    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    goto :goto_0

    .line 1584
    :pswitch_12
    new-instance v0, Lndx;

    invoke-direct {v0}, Lndx;-><init>()V

    goto :goto_0

    .line 1587
    :pswitch_13
    new-instance v0, Lndz;

    invoke-direct {v0}, Lndz;-><init>()V

    goto :goto_0

    .line 1590
    :pswitch_14
    new-instance v0, Lncy;

    invoke-direct {v0}, Lncy;-><init>()V

    goto :goto_0

    .line 1593
    :pswitch_15
    new-instance v0, Lndf;

    invoke-direct {v0}, Lndf;-><init>()V

    goto :goto_0

    .line 1596
    :pswitch_16
    new-instance v0, Lneo;

    invoke-direct {v0}, Lneo;-><init>()V

    goto/16 :goto_0

    .line 1599
    :pswitch_17
    new-instance v0, Lnep;

    invoke-direct {v0}, Lnep;-><init>()V

    goto/16 :goto_0

    .line 1602
    :pswitch_18
    new-instance v0, Lnfz;

    invoke-direct {v0}, Lnfz;-><init>()V

    goto/16 :goto_0

    .line 1605
    :pswitch_19
    new-instance v0, Lnga;

    invoke-direct {v0}, Lnga;-><init>()V

    goto/16 :goto_0

    .line 1608
    :pswitch_1a
    new-instance v0, Lnft;

    invoke-direct {v0}, Lnft;-><init>()V

    goto/16 :goto_0

    .line 1611
    :pswitch_1b
    new-instance v0, Lnfu;

    invoke-direct {v0}, Lnfu;-><init>()V

    goto/16 :goto_0

    .line 1614
    :pswitch_1c
    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    goto/16 :goto_0

    .line 1617
    :pswitch_1d
    new-instance v0, Lngm;

    invoke-direct {v0}, Lngm;-><init>()V

    goto/16 :goto_0

    .line 1620
    :pswitch_1e
    new-instance v0, Lnfw;

    invoke-direct {v0}, Lnfw;-><init>()V

    goto/16 :goto_0

    .line 1623
    :pswitch_1f
    new-instance v0, Lnfx;

    invoke-direct {v0}, Lnfx;-><init>()V

    goto/16 :goto_0

    .line 1626
    :pswitch_20
    new-instance v0, Lngb;

    invoke-direct {v0}, Lngb;-><init>()V

    goto/16 :goto_0

    .line 1629
    :pswitch_21
    new-instance v0, Lngc;

    invoke-direct {v0}, Lngc;-><init>()V

    goto/16 :goto_0

    .line 1632
    :pswitch_22
    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    goto/16 :goto_0

    .line 1635
    :pswitch_23
    new-instance v0, Lnge;

    invoke-direct {v0}, Lnge;-><init>()V

    goto/16 :goto_0

    .line 1638
    :pswitch_24
    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    goto/16 :goto_0

    .line 1641
    :pswitch_25
    new-instance v0, Lngg;

    invoke-direct {v0}, Lngg;-><init>()V

    goto/16 :goto_0

    .line 1644
    :pswitch_26
    new-instance v0, Lndt;

    invoke-direct {v0}, Lndt;-><init>()V

    goto/16 :goto_0

    .line 1647
    :pswitch_27
    new-instance v0, Lndu;

    invoke-direct {v0}, Lndu;-><init>()V

    goto/16 :goto_0

    .line 1650
    :pswitch_28
    new-instance v0, Lnhn;

    invoke-direct {v0}, Lnhn;-><init>()V

    goto/16 :goto_0

    .line 1653
    :pswitch_29
    new-instance v0, Lnho;

    invoke-direct {v0}, Lnho;-><init>()V

    goto/16 :goto_0

    .line 1656
    :pswitch_2a
    new-instance v0, Lngo;

    invoke-direct {v0}, Lngo;-><init>()V

    goto/16 :goto_0

    .line 1659
    :pswitch_2b
    new-instance v0, Lngp;

    invoke-direct {v0}, Lngp;-><init>()V

    goto/16 :goto_0

    .line 1662
    :pswitch_2c
    new-instance v0, Lnhl;

    invoke-direct {v0}, Lnhl;-><init>()V

    goto/16 :goto_0

    .line 1665
    :pswitch_2d
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    goto/16 :goto_0

    .line 1668
    :pswitch_2e
    new-instance v0, Lnhs;

    invoke-direct {v0}, Lnhs;-><init>()V

    goto/16 :goto_0

    .line 1671
    :pswitch_2f
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    goto/16 :goto_0

    .line 1674
    :pswitch_30
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    goto/16 :goto_0

    .line 1677
    :pswitch_31
    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    goto/16 :goto_0

    .line 1680
    :pswitch_32
    new-instance v0, Lnha;

    invoke-direct {v0}, Lnha;-><init>()V

    goto/16 :goto_0

    .line 1683
    :pswitch_33
    new-instance v0, Lnhb;

    invoke-direct {v0}, Lnhb;-><init>()V

    goto/16 :goto_0

    .line 1686
    :pswitch_34
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    goto/16 :goto_0

    .line 1689
    :pswitch_35
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    goto/16 :goto_0

    .line 1692
    :pswitch_36
    new-instance v0, Lngt;

    invoke-direct {v0}, Lngt;-><init>()V

    goto/16 :goto_0

    .line 1695
    :pswitch_37
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    goto/16 :goto_0

    .line 1698
    :pswitch_38
    new-instance v0, Lngy;

    invoke-direct {v0}, Lngy;-><init>()V

    goto/16 :goto_0

    .line 1701
    :pswitch_39
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    goto/16 :goto_0

    .line 1704
    :pswitch_3a
    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    goto/16 :goto_0

    .line 1707
    :pswitch_3b
    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    goto/16 :goto_0

    .line 1710
    :pswitch_3c
    new-instance v0, Lngq;

    invoke-direct {v0}, Lngq;-><init>()V

    goto/16 :goto_0

    .line 1713
    :pswitch_3d
    new-instance v0, Lngs;

    invoke-direct {v0}, Lngs;-><init>()V

    goto/16 :goto_0

    .line 1716
    :pswitch_3e
    new-instance v0, Lney;

    invoke-direct {v0}, Lney;-><init>()V

    goto/16 :goto_0

    .line 1719
    :pswitch_3f
    new-instance v0, Lnez;

    invoke-direct {v0}, Lnez;-><init>()V

    goto/16 :goto_0

    .line 1722
    :pswitch_40
    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    goto/16 :goto_0

    .line 1725
    :pswitch_41
    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    goto/16 :goto_0

    .line 1728
    :pswitch_42
    new-instance v0, Lndq;

    invoke-direct {v0}, Lndq;-><init>()V

    goto/16 :goto_0

    .line 1731
    :pswitch_43
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    goto/16 :goto_0

    .line 1734
    :pswitch_44
    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    goto/16 :goto_0

    .line 1737
    :pswitch_45
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

    goto/16 :goto_0

    .line 1528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
