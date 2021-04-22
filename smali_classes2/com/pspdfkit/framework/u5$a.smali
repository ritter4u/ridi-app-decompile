.class public Lcom/pspdfkit/framework/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/u5$a;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/u5;->c(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/framework/u5$a;->b:J

    return-void
.end method
