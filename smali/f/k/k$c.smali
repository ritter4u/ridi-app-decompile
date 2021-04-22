.class public Lf/k/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/k/k;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/k/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/k$c;->a:Lf/k/k;

    .line 3
    iput-object p2, p0, Lf/k/k$c;->b:Ljava/lang/Object;

    return-void
.end method
