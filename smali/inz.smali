.class public abstract Linz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lios;


# static fields
.field private static final a:Liwf;

.field private static final b:Liwf;

.field private static final c:Litu;

.field private static final d:Liwf;

.field private static final e:Liwf;

.field private static final f:Liwf;

.field private static final g:Liwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Liwf;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linz;->a:Liwf;

    .line 25
    new-instance v0, Liwf;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linz;->b:Liwf;

    .line 31
    new-instance v0, Litu;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Litu;-><init>(Ljava/lang/String;)V

    sput-object v0, Linz;->c:Litu;

    .line 38
    new-instance v0, Liwf;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linz;->d:Liwf;

    .line 44
    new-instance v0, Liwf;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linz;->e:Liwf;

    .line 52
    new-instance v0, Liwf;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linz;->f:Liwf;

    .line 58
    new-instance v0, Liwf;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Linz;->g:Liwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Linz;->a:Liwf;

    invoke-virtual {v0}, Liwf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Linz;->d:Liwf;

    invoke-virtual {v0}, Liwf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Linz;->e:Liwf;

    invoke-virtual {v0}, Liwf;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string v0, ".*"

    .line 98
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Linz;->f:Liwf;

    invoke-virtual {v0}, Liwf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Linz;->g:Liwf;

    invoke-virtual {v0}, Liwf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
