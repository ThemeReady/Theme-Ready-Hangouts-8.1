.class final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcqu;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcqy;


# direct methods
.method constructor <init>(Lcqy;ZLcqu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcrb;->f:Lcqy;

    iput-boolean p2, p0, Lcrb;->a:Z

    iput-object p3, p0, Lcrb;->b:Lcqu;

    iput-object p4, p0, Lcrb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcrb;->d:Ljava/lang/String;

    iput p6, p0, Lcrb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcrb;->f:Lcqy;

    iget-boolean v1, p0, Lcrb;->a:Z

    iget-object v2, p0, Lcrb;->b:Lcqu;

    iget-object v3, p0, Lcrb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcrb;->d:Ljava/lang/String;

    iget v5, p0, Lcrb;->e:I

    invoke-static/range {v0 .. v5}, Lcqy;->a(Lcqy;ZLcqu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    return-void
.end method
