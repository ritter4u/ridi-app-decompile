.class public Lf/c/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/j;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lf/c/a/j;


# direct methods
.method public constructor <init>(Lf/c/a/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/j$b;->b:Lf/c/a/j;

    iput p2, p0, Lf/c/a/j$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/c/a/j$b;->b:Lf/c/a/j;

    iget v0, p0, Lf/c/a/j$b;->a:F

    invoke-virtual {p1, v0}, Lf/c/a/j;->a(F)V

    return-void
.end method
