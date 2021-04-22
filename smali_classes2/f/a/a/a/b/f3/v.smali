.class public final Lf/a/a/a/b/f3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final a:Lf/a/a/a/b/f3/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/f3/v;

    invoke-direct {v0}, Lf/a/a/a/b/f3/v;-><init>()V

    sput-object v0, Lf/a/a/a/b/f3/v;->a:Lf/a/a/a/b/f3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "v"

    .line 1
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    :cond_0
    return-void
.end method
