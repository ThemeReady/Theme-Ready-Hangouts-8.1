.class final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layf;


# instance fields
.field final synthetic a:Lfdm;

.field private final b:Layd;


# direct methods
.method constructor <init>(Lfdm;Layd;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lfdq;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lfdq;->b:Layd;

    .line 275
    invoke-virtual {p2, p0}, Layd;->a(Layf;)V

    .line 276
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lfdq;->a:Lfdm;

    .line 1032
    iget-object v0, v0, Lfdm;->b:Lbel;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lfdq;->a:Lfdm;

    iget-object v1, p0, Lfdq;->b:Layd;

    iget-object v2, p0, Lfdq;->a:Lfdm;

    .line 2032
    iget-object v2, v2, Lfdm;->b:Lbel;

    .line 281
    invoke-virtual {v1, v2}, Layd;->c(Lbel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfdm;->setChecked(Z)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
