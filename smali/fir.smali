.class final Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjm;

.field final synthetic b:Lfkb;

.field final synthetic c:Lfim;


# direct methods
.method constructor <init>(Lfim;Lfjm;Lfkb;)V
    .locals 0

    iput-object p1, p0, Lfir;->c:Lfim;

    iput-object p2, p0, Lfir;->a:Lfjm;

    iput-object p3, p0, Lfir;->b:Lfkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfir;->a:Lfjm;

    iget-object v1, p0, Lfir;->b:Lfkb;

    invoke-interface {v0, v1}, Lfjm;->a(Lfkb;)Lfkb;

    return-void
.end method
