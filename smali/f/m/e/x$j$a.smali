.class public final Lf/m/e/x$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/e/x$j;->a(Lf/m/e/x$d;Lf/m/e/x$c;)Lf/m/e/x$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/e/x$j$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/e/x$d;

.field public final synthetic b:Lf/m/e/x$c;


# direct methods
.method public constructor <init>(Lf/m/e/x$d;Lf/m/e/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/e/x$j$a;->a:Lf/m/e/x$d;

    iput-object p2, p0, Lf/m/e/x$j$a;->b:Lf/m/e/x$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lf/m/e/x$j$a;->a:Lf/m/e/x$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lf/m/e/x$d;->findValueByNumber(I)Lf/m/e/x$c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/m/e/x$j$a;->b:Lf/m/e/x$c;

    :cond_0
    return-object p1
.end method
