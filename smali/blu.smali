.class public Lblu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livx;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lblu;->b:Live;

    .line 24
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lblu;->a:Landroid/content/Context;

    .line 31
    return-void
.end method
