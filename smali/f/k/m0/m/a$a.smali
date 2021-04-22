.class public Lf/k/m0/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/m/a;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/n/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/m/a;


# direct methods
.method public constructor <init>(Lf/k/m0/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/m/a$a;->a:Lf/k/m0/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/k/m0/m/a$a;->a:Lf/k/m0/m/a;

    invoke-virtual {v0, p1}, Lf/k/m0/m/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
