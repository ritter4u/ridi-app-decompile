.class public Lcom/pspdfkit/framework/ok$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ok$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/ok$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ok$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ok$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ok$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ok$b;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ok$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ok$b;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ok$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ok$b;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/framework/ok$b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
