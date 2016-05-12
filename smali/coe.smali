.class final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcns;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcoe;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Live;)Lcnr;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcnv;

    invoke-direct {v0, p1, p2}, Lcnv;-><init>(Landroid/content/Context;Live;)V

    return-object v0
.end method
