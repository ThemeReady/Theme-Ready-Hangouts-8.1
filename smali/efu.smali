.class final Lefu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldif;


# instance fields
.field final synthetic a:Left;


# direct methods
.method constructor <init>(Left;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lefu;->a:Left;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldie;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lefv;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, p0, v1, p1}, Lefv;-><init>(Lefu;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
