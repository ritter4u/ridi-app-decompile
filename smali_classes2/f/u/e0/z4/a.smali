.class public final synthetic Lf/u/e0/z4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/e0/z4/c;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lf/u/v/g;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/z4/c;Landroid/content/Context;Lf/u/v/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/z4/a;->a:Lf/u/e0/z4/c;

    iput-object p2, p0, Lf/u/e0/z4/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/u/e0/z4/a;->c:Lf/u/v/g;

    iput p4, p0, Lf/u/e0/z4/a;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/u/e0/z4/a;->a:Lf/u/e0/z4/c;

    iget-object v1, p0, Lf/u/e0/z4/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/u/e0/z4/a;->c:Lf/u/v/g;

    iget v3, p0, Lf/u/e0/z4/a;->d:I

    invoke-static {v0, v1, v2, v3}, Lf/u/e0/z4/c;->a(Lf/u/e0/z4/c;Landroid/content/Context;Lf/u/v/g;I)Lz/b/z;

    move-result-object v0

    return-object v0
.end method
