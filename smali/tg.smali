.class final Ltg;
.super Lmr;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltf;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Ltf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object p1, p0, Ltg;->a:Ltf;

    invoke-direct {p0}, Lmr;-><init>()V

    .line 117
    iput-boolean v0, p0, Ltg;->b:Z

    .line 118
    iput v0, p0, Ltg;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iput v1, p0, Ltg;->c:I

    .line 133
    iput-boolean v1, p0, Ltg;->b:Z

    .line 134
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 3081
    iput-boolean v1, v0, Ltf;->c:Z

    .line 135
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Ltg;->b:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg;->b:Z

    .line 126
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 1033
    iget-object v0, v0, Ltf;->b:Lmq;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 2033
    iget-object v0, v0, Ltf;->b:Lmq;

    .line 127
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmq;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Ltg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltg;->c:I

    iget-object v1, p0, Ltg;->a:Ltf;

    .line 4033
    iget-object v1, v1, Ltf;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 5033
    iget-object v0, v0, Ltf;->b:Lmq;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 6033
    iget-object v0, v0, Ltf;->b:Lmq;

    .line 141
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmq;->b(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-direct {p0}, Ltg;->a()V

    .line 145
    :cond_1
    return-void
.end method
