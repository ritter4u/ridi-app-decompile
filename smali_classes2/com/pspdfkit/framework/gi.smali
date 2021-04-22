.class public Lcom/pspdfkit/framework/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/gi$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/ai;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/framework/gi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/gi;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gi;Lcom/pspdfkit/framework/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/gi;->b(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/framework/ai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/gi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/gi;->b:Lcom/pspdfkit/framework/gi$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/gi;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/gi;->b:Lcom/pspdfkit/framework/gi$a;

    invoke-interface {p1}, Lcom/pspdfkit/framework/gi$a;->a()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/gi;->b:Lcom/pspdfkit/framework/gi$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/ai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/u/r/d;",
            ">(",
            "Lcom/pspdfkit/framework/ai<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/gi;->b:Lcom/pspdfkit/framework/gi$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/gi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lf/u/x/i3;

    invoke-direct {v0, p0}, Lf/u/x/i3;-><init>(Lcom/pspdfkit/framework/gi;)V

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/ai;->a(Lcom/pspdfkit/framework/ai$a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling add() not allowed after callOnReady()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/gi$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/gi;->b:Lcom/pspdfkit/framework/gi$a;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/gi;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/gi;->b:Lcom/pspdfkit/framework/gi$a;

    invoke-interface {p1}, Lcom/pspdfkit/framework/gi$a;->a()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/gi;->b:Lcom/pspdfkit/framework/gi$a;

    :cond_0
    return-void
.end method
