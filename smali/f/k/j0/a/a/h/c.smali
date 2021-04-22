.class public Lf/k/j0/a/a/h/c;
.super Lf/k/m0/l/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lf/k/j0/a/a/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/k/j0/a/a/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/m0/l/a;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/j0/a/a/h/c;->b:Lf/k/j0/a/a/h/b;

    .line 3
    iput-object p1, p0, Lf/k/j0/a/a/h/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lf/k/j0/a/a/h/c;->b:Lf/k/j0/a/a/h/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/k/j0/a/a/h/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LocalContentUriFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "PartialDiskCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "DataFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "LocalAssetFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_6
    const-string v1, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "DiskCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "VideoThumbnailProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_9
    const-string v1, "NetworkFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "LocalFileFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_c
    const-string v1, "LocalResourceFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_d
    const-string v1, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_e
    const-string v1, "QualifiedResourceFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    .line 4
    :goto_2
    :pswitch_4
    invoke-interface {p1, v0, v2, p3, p2}, Lf/k/j0/a/a/h/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
