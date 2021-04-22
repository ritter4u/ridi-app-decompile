.class public final Lf/k/v0/c/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/v0/c/l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/v0/c/l$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lf/k/v0/c/l$b;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lf/k/v0/c/l;->a(Lf/k/h;)Lf/k/v0/c/f;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, p2, v1}, Lf/k/v0/c/l;->a(IILandroid/content/Intent;Lf/k/v0/c/f;)Z

    move-result p1

    return p1
.end method
