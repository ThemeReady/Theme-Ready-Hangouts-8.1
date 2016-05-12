.class final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckm;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcof;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrj;Live;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcoa;

    invoke-direct {v0, p1, p2}, Lcoa;-><init>(Landroid/content/Context;Live;)V

    .line 35
    return-void
.end method
