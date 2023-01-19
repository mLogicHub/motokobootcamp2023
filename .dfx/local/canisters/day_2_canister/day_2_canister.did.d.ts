import type { Principal } from '@dfinity/principal';
import type { ActorMethod } from '@dfinity/agent';

export interface _SERVICE {
  'average_array' : ActorMethod<[Array<bigint>], bigint>,
  'count_character' : ActorMethod<[string], bigint>,
  'factorial' : ActorMethod<[bigint], bigint>,
  'number_of_words' : ActorMethod<[string], bigint>,
}
