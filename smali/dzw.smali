.class public final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzy;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldzw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvd;Laya;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldzw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public a(Ldvd;Layg;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
