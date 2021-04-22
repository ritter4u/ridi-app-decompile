.class public final Lf/m/c/x/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/m/c/x/o;


# direct methods
.method public constructor <init>(Lf/m/c/x/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/m/c/x/o;

    iput-object p1, p0, Lf/m/c/x/o$b;->a:Lf/m/c/x/o;

    return-void
.end method
