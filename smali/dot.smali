.class public Ldot;
.super Ldoo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ldoo;-><init>()V

    .line 343
    iput-object p1, p0, Ldot;->a:Ljava/lang/String;

    .line 344
    iput-object p2, p0, Ldot;->b:Ljava/lang/String;

    .line 345
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    new-instance v0, Ljgw;

    invoke-direct {v0}, Ljgw;-><init>()V

    .line 351
    iget-object v1, p0, Ldot;->b:Ljava/lang/String;

    iput-object v1, v0, Ljgw;->b:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Ldot;->a:Ljava/lang/String;

    iput-object v1, v0, Ljgw;->a:Ljava/lang/String;

    .line 354
    new-instance v1, Ljgx;

    invoke-direct {v1}, Ljgx;-><init>()V

    .line 355
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->g:Ljava/lang/Boolean;

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->i:Ljava/lang/Boolean;

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->a:Ljava/lang/Boolean;

    .line 358
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->h:Ljava/lang/Boolean;

    .line 359
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->l:Ljava/lang/Boolean;

    .line 360
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->e:Ljava/lang/Boolean;

    .line 361
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->f:Ljava/lang/Boolean;

    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->d:Ljava/lang/Boolean;

    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->b:Ljava/lang/Boolean;

    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljgx;->c:Ljava/lang/Boolean;

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ljgx;->k:Ljava/lang/Integer;

    .line 367
    iput-object v1, v0, Ljgw;->c:Ljgx;

    .line 369
    new-instance v1, Ljfi;

    invoke-direct {v1}, Ljfi;-><init>()V

    .line 371
    iput-object v0, v1, Ljfi;->a:Ljgw;

    .line 372
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string v0, "getphoto"

    return-object v0
.end method
