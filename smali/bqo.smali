.class final Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjx;


# instance fields
.field final synthetic a:Lbql;


# direct methods
.method constructor <init>(Lbql;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbqo;->a:Lbql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Liar;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lbrm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lbrm;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-object v0
.end method
