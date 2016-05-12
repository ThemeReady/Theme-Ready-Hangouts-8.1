.class public final Layb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Layc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    return-void
.end method

.method private a(I)Layb;
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Layb;->c:I

    .line 205
    return-object p0
.end method

.method private a(Layc;)Layb;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Layb;->d:Layc;

    .line 210
    return-object p0
.end method

.method private b(Ljava/lang/String;)Layb;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Layb;->b:Ljava/lang/String;

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Laya;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Laya;

    invoke-direct {v0, p0}, Laya;-><init>(Layb;)V

    return-object v0
.end method

.method public a(Laya;)Layb;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Laya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Laya;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layb;->a(Ljava/lang/String;)Layb;

    .line 169
    :cond_0
    invoke-virtual {p1}, Laya;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Laya;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layb;->b(Ljava/lang/String;)Layb;

    .line 172
    :cond_1
    invoke-virtual {p1}, Laya;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 173
    invoke-virtual {p1}, Laya;->e()I

    move-result v0

    invoke-direct {p0, v0}, Layb;->a(I)Layb;

    .line 175
    :cond_2
    invoke-virtual {p1}, Laya;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p1}, Laya;->g()Layc;

    move-result-object v0

    invoke-direct {p0, v0}, Layb;->a(Layc;)Layb;

    .line 178
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Layb;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Layb;->a:Ljava/lang/String;

    .line 187
    return-object p0
.end method
