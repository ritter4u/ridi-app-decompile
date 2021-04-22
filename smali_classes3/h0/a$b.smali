.class public final Lh0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/j<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/a$b;

    invoke-direct {v0}, Lh0/a$b;-><init>()V

    sput-object v0, Lh0/a$b;->a:Lh0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method
