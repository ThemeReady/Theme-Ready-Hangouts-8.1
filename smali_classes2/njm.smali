.class public final Lnjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    sput-object v0, Lnjm;->a:Lnjp;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    sput-object v0, Lnjm;->a:Lnjp;

    goto :goto_0
.end method
