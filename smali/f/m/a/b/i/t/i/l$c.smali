.class public Lf/m/a/b/i/t/i/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/b/i/t/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/m/a/b/i/t/i/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/i/l$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/t/i/l$c;->b:Ljava/lang/String;

    return-void
.end method
