.class public Ldqy;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 4021
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 4022
    iput-boolean p1, p0, Ldqy;->a:Z

    .line 4023
    iput-object p2, p0, Ldqy;->b:Ljava/lang/String;

    .line 4024
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 4205
    sget-boolean v0, Ldpv;->e:Z

    .line 4029
    if-eqz v0, :cond_0

    .line 4030
    iget-boolean v0, p0, Ldqy;->a:Z

    iget-object v2, p0, Ldqy;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetCallerIdRequest: enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "e164PhoneNumber="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4034
    :cond_0
    new-instance v6, Lkle;

    invoke-direct {v6}, Lkle;-><init>()V

    .line 4035
    const/4 v0, 0x0

    iget-object v5, p0, Ldqy;->h:Lfbs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v6, Lkle;->requestHeader:Lkkq;

    .line 4039
    new-array v0, v1, [Lkeg;

    iput-object v0, v6, Lkle;->a:[Lkeg;

    .line 4040
    iget-object v0, v6, Lkle;->a:[Lkeg;

    new-instance v2, Lkeg;

    invoke-direct {v2}, Lkeg;-><init>()V

    aput-object v2, v0, v7

    .line 4041
    iget-object v0, v6, Lkle;->a:[Lkeg;

    aget-object v0, v0, v7

    new-instance v2, Lllc;

    invoke-direct {v2}, Lllc;-><init>()V

    iput-object v2, v0, Lkeg;->a:Lllc;

    .line 4042
    iget-object v0, v6, Lkle;->a:[Lkeg;

    aget-object v0, v0, v7

    iget-object v0, v0, Lkeg;->a:Lllc;

    iget-object v2, p0, Ldqy;->b:Ljava/lang/String;

    iput-object v2, v0, Lllc;->a:Ljava/lang/String;

    .line 4043
    iget-object v0, v6, Lkle;->a:[Lkeg;

    aget-object v0, v0, v7

    iget-boolean v2, p0, Ldqy;->a:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkeg;->b:Ljava/lang/Integer;

    .line 4045
    return-object v6

    .line 4044
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4050
    const-string v0, "contacts/setcalleridconfig"

    return-object v0
.end method
