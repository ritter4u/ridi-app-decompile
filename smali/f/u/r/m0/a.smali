.class public final synthetic Lf/u/r/m0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/r/m0/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/r/m0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/r/m0/a;->a:Lf/u/r/m0/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/r/m0/a;->a:Lf/u/r/m0/c;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lf/u/r/m0/c;->a(Lf/u/r/m0/c;Landroid/graphics/Bitmap;)V

    return-void
.end method
