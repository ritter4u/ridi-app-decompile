.class public final Lf/r/a/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lf/r/a/j/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/r/a/j/b/a;

    invoke-direct {v0}, Lf/r/a/j/b/a;-><init>()V

    sput-object v0, Lf/r/a/j/b/a;->a:Lf/r/a/j/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lf/r/a/a;->a:Lf/r/a/a$a;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf/r/a/a$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
