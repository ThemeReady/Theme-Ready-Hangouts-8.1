.class final Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lnfg;

.field final c:Lnfg;

.field final d:Lnfg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnfg;Lnfg;Lnfg;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Lhqa;->a:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lhqa;->b:Lnfg;

    .line 190
    iput-object p3, p0, Lhqa;->c:Lnfg;

    .line 191
    iput-object p4, p0, Lhqa;->d:Lnfg;

    .line 192
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, Lhqa;->c:Lnfg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhqa;->c:Lnfg;

    iget v1, v1, Lnfg;->a:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lhqa;->c:Lnfg;

    iget v1, v1, Lnfg;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
