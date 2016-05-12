.class public final Layh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldvd;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method


# virtual methods
.method public a()Layg;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Layg;

    invoke-direct {v0, p0}, Layg;-><init>(Layh;)V

    return-object v0
.end method

.method public a(Ldvd;)Layh;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Layh;->a:Ldvd;

    .line 149
    return-object p0
.end method

.method public a(Ljava/lang/String;)Layh;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Layh;->b:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public b(Ljava/lang/String;)Layh;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Layh;->d:Ljava/lang/String;

    .line 172
    return-object p0
.end method
