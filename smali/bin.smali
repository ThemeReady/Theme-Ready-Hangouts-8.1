.class public Lbin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 5737
    iput-object p1, p0, Lbin;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 4740
    iget-object v0, p0, Lbin;->a:Lbnx;

    iget-object v0, v0, Lbnx;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4741
    return-void
.end method
