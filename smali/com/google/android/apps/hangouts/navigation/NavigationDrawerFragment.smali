.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lgou;
.implements Lgow;
.implements Lhwr;


# static fields
.field public static a:Z


# instance fields
.field private aA:Lfjp;

.field public aj:Landroid/widget/ListView;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgrp;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lgrp;

.field public am:Lgrp;

.field public an:Lgrp;

.field public ao:Ljava/lang/Runnable;

.field public ap:Z

.field public aq:Lgrp;

.field public ar:Ligv;

.field public as:Lhwu;

.field public at:Lhdg;

.field public au:Lgom;

.field public av:Landroid/widget/AdapterView$OnItemClickListener;

.field public aw:Lgol;

.field public ax:Lgoj;

.field public ay:Lgoz;

.field public az:Lgox;

.field public b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lcwc;

.field public d:Lql;

.field public e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public f:Lfjm;

.field public g:Lgny;

.field public h:Lcwf;

.field public i:Lgoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lite;-><init>()V

    .line 637
    new-instance v0, Lcvv;

    invoke-direct {v0, p0}, Lcvv;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfjp;

    .line 647
    new-instance v0, Lcvw;

    invoke-direct {v0, p0}, Lcvw;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    .line 727
    new-instance v0, Lcvz;

    invoke-direct {v0, p0}, Lcvz;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lgol;

    .line 745
    new-instance v0, Lgoj;

    invoke-direct {v0, p0}, Lgoj;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lgoj;

    .line 829
    new-instance v0, Lcvq;

    invoke-direct {v0, p0}, Lcvq;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lgoz;

    .line 896
    new-instance v0, Lgox;

    invoke-direct {v0, p0}, Lgox;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lgox;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 629
    if-eqz p1, :cond_0

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lgrp;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lgrp;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lgrp;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 941
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lgrp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2973
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3973
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4973
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5973
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    :goto_0
    return-void

    .line 949
    :cond_0
    invoke-interface {p1}, Lgrp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lgrp;->Q_()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v0, v1}, Ldwk;->a(Ljava/lang/String;Ljava/lang/String;)Lbfq;

    move-result-object v2

    .line 950
    const/4 v1, 0x1

    .line 951
    const/4 v0, 0x0

    .line 953
    if-eqz v2, :cond_1

    .line 954
    invoke-static {v2}, Ldwk;->d(Lbfq;)Z

    move-result v1

    .line 955
    invoke-virtual {v2}, Lbfq;->n()Z

    move-result v0

    .line 959
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 960
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 961
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 962
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 965
    invoke-virtual {v2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 964
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lgrp;Lgrp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 545
    if-nez p0, :cond_2

    .line 546
    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 546
    goto :goto_0

    .line 547
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 548
    goto :goto_0

    .line 550
    :cond_3
    invoke-interface {p0}, Lgrp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lgrp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    invoke-interface {p0}, Lgrp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lgrp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 805
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lisj;

    invoke-virtual {v0}, Lisj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:I

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 812
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->gu:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 813
    :cond_0
    aput-object p1, v3, v6

    .line 810
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-static {v1, v2}, Lfak;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 815
    if-eqz p3, :cond_1

    .line 816
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->jL:I

    .line 817
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 816
    invoke-static {v1, v0}, Lfak;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 820
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    invoke-virtual {v0}, Ligv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Lgnd;

    invoke-direct {v0}, Lgnd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnd;->a(Z)Lgnd;

    move-result-object v0

    .line 340
    sget-object v1, Lgno;->e:Lgna;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-virtual {v1, v2, v0}, Lgna;->a(Lfjm;Lgnd;)Lfjt;

    move-result-object v0

    new-instance v1, Lcvt;

    invoke-direct {v1, p0}, Lcvt;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 157
    return-void
.end method

.method public a(Lgrp;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lgrp;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 144
    new-instance v0, Lcvp;

    invoke-direct {v0, p0, p1}, Lcvp;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lgrp;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lgrp;)V

    goto :goto_0
.end method

.method public a(ZLhwq;Lhwq;II)V
    .locals 1

    .prologue
    .line 262
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Lhwq;->c:Lhwq;

    if-ne p3, v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 276
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcwf;

    invoke-virtual {v0}, Lcwf;->a()V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1114
    if-nez v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcwf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lgrp;)V
    .locals 3

    .prologue
    .line 505
    if-nez p1, :cond_1

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    .line 510
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    .line 511
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    invoke-static {v1, v0, v2}, Lgoh;->a(Ljava/util/List;Lgrp;Lgrp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgrp;)V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lgoh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lgrp;)V
    .locals 1

    .prologue
    .line 521
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lgrp;Lgrp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lgrp;Lgrp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    .line 537
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    .line 539
    :cond_1
    return-void

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lgrp;Lgrp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    goto :goto_0

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lgrp;

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lgrp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lgrp;

    goto :goto_0
.end method

.method public d(Lgrp;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgrp;

    if-ne p1, v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    invoke-interface {p1}, Lgrp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhwu;->b(Ljava/lang/String;)I

    move-result v2

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lisf;

    const-class v3, Leqa;

    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0, v2}, Leqa;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 584
    :goto_0
    return v0

    .line 566
    :cond_0
    invoke-interface {p1}, Lgrp;->S_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    invoke-interface {p1}, Lgrp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhwu;->b(Ljava/lang/String;)I

    move-result v0

    .line 568
    if-ne v0, v4, :cond_1

    move v0, v1

    .line 570
    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    invoke-interface {p1}, Lgrp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lgrp;->Q_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lhwu;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 573
    if-ne v0, v4, :cond_2

    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    invoke-interface {v2, v0}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 578
    const-string v2, "is_business_features_enabled"

    invoke-interface {v0, v2}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 580
    goto :goto_0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    invoke-interface {p1}, Lgrp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwu;->b(Ljava/lang/String;)I

    move-result v0

    .line 584
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    invoke-interface {v1, v0}, Lhwu;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 713
    invoke-super {p0, p1, p2, p3}, Lite;->onActivityResult(IILandroid/content/Intent;)V

    .line 714
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 715
    const-string v0, "account_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 716
    if-ltz v0, :cond_0

    .line 717
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    invoke-interface {v1, v0}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcwc;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 719
    invoke-interface {v0, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-interface {v1, v2, v0}, Lcwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Lite;->onAttach(Landroid/app/Activity;)V

    .line 181
    check-cast p1, Lcwc;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcwc;

    .line 182
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 186
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lisf;

    const-class v1, Lcwg;

    const/4 v2, 0x4

    new-array v2, v2, [Lcwg;

    const/4 v3, 0x0

    new-instance v4, Lcwj;

    invoke-direct {v4}, Lcwj;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcwl;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lisf;

    invoke-direct {v4, v5}, Lcwl;-><init>(Lisf;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcwm;

    invoke-direct {v4}, Lcwm;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcwn;

    invoke-direct {v4}, Lcwn;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lisf;

    const-class v1, Ligv;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-virtual {v0, p0}, Ligv;->b(Lhwr;)Ligv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ligv;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lhwu;

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lisf;

    const-class v1, Lhdg;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lhdg;

    .line 194
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 615
    invoke-super {p0, p1}, Lite;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lql;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lql;

    invoke-virtual {v0}, Lql;->b()V

    .line 619
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    invoke-super {p0, p1, p2, p3}, Lite;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 201
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 203
    new-instance v0, Lcwh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lisj;

    invoke-direct {v0, v1}, Lcwh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lgrp;

    .line 204
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    const/16 v1, 0x197

    .line 205
    invoke-virtual {v0, v1}, Lgnr;->a(I)Lgnr;

    move-result-object v0

    invoke-virtual {v0}, Lgnr;->a()Lgnq;

    move-result-object v0

    .line 206
    new-instance v1, Lfjn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lisj;

    invoke-direct {v1, v2}, Lfjn;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgno;->c:Lfjf;

    invoke-virtual {v1, v2, v0}, Lfjn;->a(Lfjf;Lfjj;)Lfjn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfjp;

    .line 207
    invoke-virtual {v0, v1}, Lfjn;->a(Lfjp;)Lfjn;

    move-result-object v0

    invoke-virtual {v0}, Lfjn;->b()Lfjm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    .line 208
    new-instance v0, Lgny;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lba;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-direct {v0, v1, v2}, Lgny;-><init>(Landroid/content/Context;Lfjm;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgny;

    .line 210
    new-instance v0, Lcwf;

    invoke-direct {v0, p0}, Lcwf;-><init>(Lite;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcwf;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcwf;

    invoke-virtual {v0}, Lcwf;->a()V

    .line 215
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lisj;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 217
    sget v1, Laat;->gs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 218
    new-instance v1, Lcvr;

    invoke-direct {v1, p0, p1, p2}, Lcvr;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 254
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lisj;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lql;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lql;

    invoke-virtual {v0, p1}, Lql;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lite;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 625
    :goto_0
    return v0

    .line 624
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 625
    :cond_2
    invoke-super {p0, p1}, Lite;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Lite;->onPause()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lcwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwf;->a(Z)V

    .line 330
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lite;->onResume()V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcvs;

    invoke-direct {v1, p0}, Lcvs;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 281
    invoke-super {p0}, Lite;->onStart()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lba;

    move-result-object v0

    sget v1, Laew;->bJ:I

    invoke-virtual {v0, v1}, Lba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 284
    new-instance v0, Lcwb;

    .line 2003
    invoke-direct {v0, p0}, Lcwb;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 284
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lql;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lql;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lot;)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lba;

    move-result-object v0

    sget v1, Laew;->es:I

    invoke-virtual {v0, v1}, Lba;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 2589
    new-instance v1, Lcvu;

    invoke-direct {v1, p0}, Lcvu;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 295
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2599
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lba;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2600
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 2601
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2602
    if-nez v1, :cond_1

    .line 2604
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 2605
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2608
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 2609
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 298
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    .line 305
    :cond_1
    invoke-super {p0}, Lite;->onStop()V

    .line 306
    return-void
.end method
