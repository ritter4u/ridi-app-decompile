.class public final Lf/k/w0/e$c;
.super Lf/k/w0/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/w0/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lf/k/w0/e$c;->c:Ljava/io/File;

    return-void
.end method
