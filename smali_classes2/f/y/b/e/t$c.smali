.class public Lf/y/b/e/t$c;
.super Lf/y/b/e/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf/y/b/e/t$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lf/y/b/e/t$d;-><init>(Lf/y/b/e/t$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/y/b/e/t$c;->b:Ljava/lang/Object;

    return-object p1
.end method
