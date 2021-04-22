.class public final Lf/k/w0/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/w0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/k/w0/l$b;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lf/k/w0/l$b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/w0/l$d;->a:Lf/k/w0/l$b;

    .line 3
    iput-object p2, p0, Lf/k/w0/l$d;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/w0/l$d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
