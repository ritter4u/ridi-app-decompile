.class public final synthetic Lf/u/e0/o5/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/o5/m;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/o5/m;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/o5/h;->a:Lf/u/e0/o5/m;

    iput-object p2, p0, Lf/u/e0/o5/h;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lf/u/e0/o5/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/e0/o5/h;->a:Lf/u/e0/o5/m;

    iget-object v1, p0, Lf/u/e0/o5/h;->b:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lf/u/e0/o5/h;->c:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lf/u/e0/o5/m;->a(Lf/u/e0/o5/m;Ljava/lang/ref/WeakReference;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
