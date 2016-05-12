.class public final Liab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    const-class v0, Liaa;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Live;Lisf;)V
    .locals 2

    .prologue
    .line 30
    const-class v0, Liaa;

    new-instance v1, Liaa;

    invoke-direct {v1, p2}, Liaa;-><init>(Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 31
    return-void
.end method
