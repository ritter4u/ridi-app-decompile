.class public final Lf/r/a/j/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Lf/r/a/j/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/r/a/j/b/b;

    invoke-direct {v0}, Lf/r/a/j/b/b;-><init>()V

    sput-object v0, Lf/r/a/j/b/b;->a:Lf/r/a/j/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_0

    const-string v2, "v"

    .line 2
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/r/a/a$a;->b(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
