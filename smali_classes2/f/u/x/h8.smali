.class public final synthetic Lf/u/x/h8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lf/u/v/c;

.field private final synthetic d:Ljava/util/Set;

.field private final synthetic e:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;Landroid/content/Context;Lf/u/v/c;Ljava/util/Set;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/h8;->a:Lcom/pspdfkit/framework/m7;

    iput-object p2, p0, Lf/u/x/h8;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/u/x/h8;->c:Lf/u/v/c;

    iput-object p4, p0, Lf/u/x/h8;->d:Ljava/util/Set;

    iput-object p5, p0, Lf/u/x/h8;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/u/x/h8;->a:Lcom/pspdfkit/framework/m7;

    iget-object v1, p0, Lf/u/x/h8;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/u/x/h8;->c:Lf/u/v/c;

    iget-object v3, p0, Lf/u/x/h8;->d:Ljava/util/Set;

    iget-object v4, p0, Lf/u/x/h8;->e:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/m7;Landroid/content/Context;Lf/u/v/c;Ljava/util/Set;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
