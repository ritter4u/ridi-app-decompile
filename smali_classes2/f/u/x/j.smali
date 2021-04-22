.class public final synthetic Lf/u/x/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Z

.field private final synthetic c:Lf/u/v/j/c;

.field private final synthetic d:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLf/u/v/j/c;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/j;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lf/u/x/j;->b:Z

    iput-object p3, p0, Lf/u/x/j;->c:Lf/u/v/j/c;

    iput-object p4, p0, Lf/u/x/j;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/u/x/j;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lf/u/x/j;->b:Z

    iget-object v2, p0, Lf/u/x/j;->c:Lf/u/v/j/c;

    iget-object v3, p0, Lf/u/x/j;->d:Ljava/util/HashSet;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/n7;->a(Landroid/content/Context;ZLf/u/v/j/c;Ljava/util/HashSet;Landroid/net/Uri;)Lz/b/t;

    move-result-object p1

    return-object p1
.end method
