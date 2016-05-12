.class final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcly;


# instance fields
.field final synthetic a:Lcma;


# direct methods
.method constructor <init>(Lcma;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcmb;->a:Lcma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Live;)Lclx;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lclz;

    invoke-direct {v0, p1, p2}, Lclz;-><init>(Landroid/content/Context;Live;)V

    return-object v0
.end method
