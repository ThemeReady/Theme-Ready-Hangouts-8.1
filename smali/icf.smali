.class final Licf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lice;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Live;Lisf;)V
    .locals 2

    .prologue
    .line 117
    const-class v0, Lice;

    new-instance v1, Lice;

    invoke-direct {v1, p2}, Lice;-><init>(Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 118
    return-void
.end method
