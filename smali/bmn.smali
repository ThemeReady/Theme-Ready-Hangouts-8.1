.class public final Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbfq;

.field c:Lbjo;

.field d:Lczz;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbmn;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ldie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lbmy;

    iget-object v1, p0, Lbmn;->a:Landroid/content/Context;

    iget-object v2, p0, Lbmn;->c:Lbjo;

    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lbmy;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lbmy;

    iget-object v1, p0, Lbmn;->a:Landroid/content/Context;

    iget-object v2, p0, Lbmn;->c:Lbjo;

    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lbmy;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lbmp;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lbmp;-><init>(Lbmn;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lbmr;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lbmr;-><init>(Lbmn;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lbms;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lbms;-><init>(Lbmn;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 168
    new-instance v0, Lbmu;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lbmu;-><init>(Lbmn;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lbmw;

    const-string v1, "Start Stress Test"

    invoke-direct {v0, p0, v1}, Lbmw;-><init>(Lbmn;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 210
    new-instance v0, Lbna;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lbna;-><init>(Lbmn;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 211
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lbmn;->b:Lbfq;

    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lbmn;->c:Lbjo;

    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lbmn;->e:Ljava/lang/String;

    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbmn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lbmn;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 95
    iget-object v2, p0, Lbmn;->b:Lbfq;

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lbmn;->a(ILandroid/widget/ArrayAdapter;)V

    .line 96
    new-instance v2, Lbmo;

    invoke-direct {v2, p0, v1}, Lbmo;-><init>(Lbmn;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbfq;)Lbmn;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    iput-object v0, p0, Lbmn;->b:Lbfq;

    .line 67
    return-object p0
.end method

.method public a(Lbjo;)Lbmn;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    iput-object v0, p0, Lbmn;->c:Lbjo;

    .line 73
    return-object p0
.end method

.method public a(Lczz;)Lbmn;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbmn;->d:Lczz;

    .line 79
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbmn;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbmn;->e:Ljava/lang/String;

    .line 84
    return-object p0
.end method
