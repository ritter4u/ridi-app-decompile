.class public final Lv/k0/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k0/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lv/k0/c/f$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/k0/c/f$a;->b:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv/k0/c/f$a;->c:I

    return-void
.end method
