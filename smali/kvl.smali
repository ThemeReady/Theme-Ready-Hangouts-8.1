.class final Lkvl;
.super Lktp;
.source "SourceFile"


# instance fields
.field final synthetic g:Lkvn;


# direct methods
.method constructor <init>(Lkvn;Lkvk;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lkvl;->g:Lkvn;

    invoke-direct {p0, p2, p3}, Lktp;-><init>(Lkvk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lkvl;->g:Lkvn;

    iget-object v0, v0, Lkvn;->a:Lkts;

    iget-object v1, p0, Lktp;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lkts;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 155
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
