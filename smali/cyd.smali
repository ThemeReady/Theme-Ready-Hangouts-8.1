.class public abstract Lcyd;
.super Lcyk;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Lcyh;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lenj;->e:Lenj;

    .line 43
    invoke-virtual {v1}, Lenj;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyd;->a:Ljava/lang/String;

    .line 212
    new-instance v0, Lcyh;

    invoke-direct {v0}, Lcyh;-><init>()V

    sput-object v0, Lcyd;->b:Lcyh;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILeyv;J)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lcyk;-><init>(Landroid/content/Context;ILeyv;)V

    .line 239
    iput-wide p4, p0, Lcyd;->c:J

    .line 240
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 224
    invoke-static {p0, p1}, Lcyd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {p0}, Ldu;->a(Landroid/content/Context;)Ldu;

    move-result-object v1

    .line 228
    invoke-static {v0, v2}, Lczd;->a(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v1, v0, v2}, Ldu;->a(Ljava/lang/String;I)V

    .line 230
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcyd;->u:Lcy;

    iget-wide v2, p0, Lcyd;->c:J

    invoke-virtual {v0, v2, v3}, Lcy;->a(J)Lcy;

    .line 245
    invoke-super {p0, p1}, Lcyk;->a(Z)V

    .line 246
    return-void
.end method

.method protected b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 266
    new-instance v0, Lcyf;

    invoke-direct {v0}, Lcyf;-><init>()V

    iget-object v1, p0, Lcyd;->p:Landroid/content/Context;

    iget v2, p0, Lcyd;->q:I

    iget-object v3, p0, Lcyd;->r:Leyv;

    .line 267
    invoke-virtual {v3}, Leyv;->b()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lcyf;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x7

    return v0
.end method

.method protected f()I
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcyd;->p:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lcyd;->q:I

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 274
    return-void
.end method
