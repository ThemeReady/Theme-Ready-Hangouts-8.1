.class final Lfgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgq;


# instance fields
.field final synthetic a:Lfgx;


# direct methods
.method constructor <init>(Lfgx;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lfgy;->a:Lfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfgm;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lfgm;

    invoke-direct {v0, p1}, Lfgm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
