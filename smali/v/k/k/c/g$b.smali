.class public Lv/k/k/c/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k/k/c/g;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/k/k/c/g;


# direct methods
.method public constructor <init>(Lv/k/k/c/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/k/c/g$b;->b:Lv/k/k/c/g;

    iput p2, p0, Lv/k/k/c/g$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/k/c/g$b;->b:Lv/k/k/c/g;

    iget v1, p0, Lv/k/k/c/g$b;->a:I

    invoke-virtual {v0, v1}, Lv/k/k/c/g;->a(I)V

    return-void
.end method
