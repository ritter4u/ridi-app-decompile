.class public Lf/k/s0/i0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/i0/b;->c(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/i0/a;

.field public final synthetic b:I

.field public final synthetic c:Lf/k/s0/i0/b;


# direct methods
.method public constructor <init>(Lf/k/s0/i0/b;Lf/k/s0/i0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/i0/b$a;->c:Lf/k/s0/i0/b;

    iput-object p2, p0, Lf/k/s0/i0/b$a;->a:Lf/k/s0/i0/a;

    iput p3, p0, Lf/k/s0/i0/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/i0/b$a;->c:Lf/k/s0/i0/b;

    iget-object v1, p0, Lf/k/s0/i0/b$a;->a:Lf/k/s0/i0/a;

    iget v2, p0, Lf/k/s0/i0/b$a;->b:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/k/s0/i0/b;->a(Lf/k/s0/i0/a;I)V

    return-void
.end method
