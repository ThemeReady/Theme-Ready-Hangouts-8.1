.class public final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbfq;

.field c:I

.field d:Ldkb;

.field e:Lbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ldgv;->a:Landroid/content/Context;

    .line 93
    const-class v0, Lhwp;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iput v0, p0, Ldgv;->c:I

    .line 94
    iget v0, p0, Ldgv;->c:I

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Ldgv;->b:Lbfq;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 127
    iget-object v0, p0, Ldgv;->e:Lbg;

    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Ldgv;->d:Ldkb;

    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Ldgv;->b:Lbfq;

    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Ldgv;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Ldgv;->a:Landroid/content/Context;

    const-string v2, "rpc"

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Ldgv;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 137
    new-instance v3, Ldgw;

    const-string v4, "Debug Activity"

    invoke-direct {v3, p0, v4}, Ldgw;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 145
    new-instance v3, Ldii;

    invoke-direct {v3, p0, v0}, Ldii;-><init>(Ldgv;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 146
    new-instance v3, Ldhz;

    invoke-direct {v3, p0, v0}, Ldhz;-><init>(Ldgv;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 148
    new-instance v0, Ldhj;

    const-string v3, "Debug Bitmaps Activity"

    invoke-direct {v0, p0, v3}, Ldhj;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 157
    new-instance v0, Ldhq;

    const-string v3, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v3}, Ldhq;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 167
    new-instance v0, Ldhr;

    const-string v3, "Request Warm Sync"

    invoke-direct {v0, p0, v3}, Ldhr;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 178
    new-instance v0, Ldhs;

    const-string v3, "Tickle GCM"

    invoke-direct {v0, p0, v3}, Ldhs;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 195
    new-instance v0, Ldhu;

    const-string v3, "Rewind 10 days"

    invoke-direct {v0, p0, v3}, Ldhu;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 213
    new-instance v0, Ldhw;

    const-string v3, "Refresh from contacts"

    invoke-direct {v0, p0, v3}, Ldhw;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 224
    new-instance v0, Ldhx;

    const-string v3, "Dump Database"

    invoke-direct {v0, p0, v3}, Ldhx;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 234
    new-instance v0, Ldhy;

    const-string v3, "Clear impressions throttles"

    invoke-direct {v0, p0, v3}, Ldhy;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Ldgv;->a:Landroid/content/Context;

    const-string v3, "audio"

    .line 243
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 244
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    new-instance v3, Ldgx;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v3, p0, v4, v0}, Ldgx;-><init>(Ldgv;Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 264
    :goto_0
    new-instance v0, Ldgz;

    const-string v3, "Re-run RegisterAccountOperation"

    invoke-direct {v0, p0, v3}, Ldgz;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 273
    new-instance v0, Ldha;

    const-string v3, "Run DB Cleaner"

    invoke-direct {v0, p0, v3}, Ldha;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Ldgv;->b:Lbfq;

    invoke-virtual {v0}, Lbfq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ldhc;

    const-string v3, "Re-import SMS"

    invoke-direct {v0, p0, v3}, Ldhc;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 335
    new-instance v0, Ldhd;

    const-string v3, "Sync SMS"

    invoke-direct {v0, p0, v3}, Ldhd;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 346
    new-instance v0, Ldhe;

    const-string v3, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v3}, Ldhe;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 356
    new-instance v0, Ldhf;

    const-string v3, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v3}, Ldhf;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 367
    new-instance v0, Ldhg;

    const-string v3, "Load test APN OTA"

    invoke-direct {v0, p0, v3}, Ldhg;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 388
    :cond_0
    new-instance v0, Ldhi;

    const-string v3, "Activate all Butter Bars"

    invoke-direct {v0, p0, v3}, Ldhi;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Ldgv;->a:Landroid/content/Context;

    const-string v3, "babel_rtcs_watchdog_warning"

    .line 397
    invoke-static {v0, v3, v6, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 402
    iget-object v0, p0, Ldgv;->a:Landroid/content/Context;

    const-string v3, "babel_rtcs_watchdog_error"

    .line 403
    invoke-static {v0, v3, v6, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 408
    new-instance v0, Ldhk;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Test RTCS watchdog (warning "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3, v4, v5}, Ldhk;-><init>(Ldgv;Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 416
    new-instance v0, Ldhl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Test RTCS watchdog (error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3, v6, v7}, Ldhl;-><init>(Ldgv;Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 424
    new-instance v0, Ldhm;

    const-string v3, "Crash!"

    invoke-direct {v0, p0, v3}, Ldhm;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 432
    new-instance v0, Ldhn;

    const-string v3, "Simulate GMS upgrade"

    invoke-direct {v0, p0, v3}, Ldhn;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 440
    new-instance v0, Ldho;

    const-string v3, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v3}, Ldho;-><init>(Ldgv;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Ldgv;->a:Landroid/content/Context;

    const-class v3, Ldif;

    invoke-static {v0, v3}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 450
    iget-object v4, p0, Ldgv;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Ldif;->a(Landroid/content/Context;)Ldie;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 253
    :cond_1
    new-instance v3, Ldgy;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v3, p0, v4, v0}, Ldgy;-><init>(Ldgv;Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 453
    :cond_2
    new-instance v0, Ldhp;

    invoke-direct {v0, p0, v2}, Ldhp;-><init>(Ldgv;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 461
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbg;)Ldgv;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldgv;->e:Lbg;

    .line 107
    return-object p0
.end method

.method public a(Ldkb;)Ldgv;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldgv;->d:Ldkb;

    .line 101
    return-object p0
.end method
